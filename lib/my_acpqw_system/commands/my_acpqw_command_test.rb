class MyAcpqwSystem::MyAcpqwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpqwSystem::MyAcpqwCommand
    assert_equality subject.class, MyAcpqwSystem::MyAcpqwCommand
  end

end
