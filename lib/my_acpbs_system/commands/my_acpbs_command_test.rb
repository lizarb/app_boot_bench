class MyAcpbsSystem::MyAcpbsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpbsSystem::MyAcpbsCommand
    assert_equality subject.class, MyAcpbsSystem::MyAcpbsCommand
  end

end
