class MyAbgbsSystem::MyAbgbsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgbsSystem::MyAbgbsCommand
    assert_equality subject.class, MyAbgbsSystem::MyAbgbsCommand
  end

end
