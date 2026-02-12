class MyAcpwsSystem::MyAcpwsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpwsSystem::MyAcpwsCommand
    assert_equality subject.class, MyAcpwsSystem::MyAcpwsCommand
  end

end
