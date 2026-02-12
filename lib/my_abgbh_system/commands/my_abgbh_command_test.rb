class MyAbgbhSystem::MyAbgbhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgbhSystem::MyAbgbhCommand
    assert_equality subject.class, MyAbgbhSystem::MyAbgbhCommand
  end

end
