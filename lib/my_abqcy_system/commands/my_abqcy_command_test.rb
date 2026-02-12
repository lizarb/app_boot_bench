class MyAbqcySystem::MyAbqcyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqcySystem::MyAbqcyCommand
    assert_equality subject.class, MyAbqcySystem::MyAbqcyCommand
  end

end
