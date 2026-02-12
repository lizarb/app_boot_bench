class MyAbgyfSystem::MyAbgyfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgyfSystem::MyAbgyfCommand
    assert_equality subject.class, MyAbgyfSystem::MyAbgyfCommand
  end

end
