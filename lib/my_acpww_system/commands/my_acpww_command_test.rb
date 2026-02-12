class MyAcpwwSystem::MyAcpwwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpwwSystem::MyAcpwwCommand
    assert_equality subject.class, MyAcpwwSystem::MyAcpwwCommand
  end

end
