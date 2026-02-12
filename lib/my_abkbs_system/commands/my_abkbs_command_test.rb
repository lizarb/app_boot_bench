class MyAbkbsSystem::MyAbkbsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkbsSystem::MyAbkbsCommand
    assert_equality subject.class, MyAbkbsSystem::MyAbkbsCommand
  end

end
