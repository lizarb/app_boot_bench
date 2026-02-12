class MyAcnwsSystem::MyAcnwsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnwsSystem::MyAcnwsCommand
    assert_equality subject.class, MyAcnwsSystem::MyAcnwsCommand
  end

end
