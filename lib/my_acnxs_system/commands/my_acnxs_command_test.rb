class MyAcnxsSystem::MyAcnxsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnxsSystem::MyAcnxsCommand
    assert_equality subject.class, MyAcnxsSystem::MyAcnxsCommand
  end

end
