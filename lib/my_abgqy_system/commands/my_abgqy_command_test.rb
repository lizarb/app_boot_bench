class MyAbgqySystem::MyAbgqyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgqySystem::MyAbgqyCommand
    assert_equality subject.class, MyAbgqySystem::MyAbgqyCommand
  end

end
