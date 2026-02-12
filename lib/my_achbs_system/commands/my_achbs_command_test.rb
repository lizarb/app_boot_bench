class MyAchbsSystem::MyAchbsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchbsSystem::MyAchbsCommand
    assert_equality subject.class, MyAchbsSystem::MyAchbsCommand
  end

end
