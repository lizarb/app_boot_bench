class MyAcpvwSystem::MyAcpvwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpvwSystem::MyAcpvwCommand
    assert_equality subject.class, MyAcpvwSystem::MyAcpvwCommand
  end

end
