class MyAcrqsSystem::MyAcrqsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrqsSystem::MyAcrqsCommand
    assert_equality subject.class, MyAcrqsSystem::MyAcrqsCommand
  end

end
