class MyAccyfSystem::MyAccyfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccyfSystem::MyAccyfCommand
    assert_equality subject.class, MyAccyfSystem::MyAccyfCommand
  end

end
