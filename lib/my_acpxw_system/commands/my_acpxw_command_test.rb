class MyAcpxwSystem::MyAcpxwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpxwSystem::MyAcpxwCommand
    assert_equality subject.class, MyAcpxwSystem::MyAcpxwCommand
  end

end
