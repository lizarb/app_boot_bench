class MyAbkqySystem::MyAbkqyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkqySystem::MyAbkqyCommand
    assert_equality subject.class, MyAbkqySystem::MyAbkqyCommand
  end

end
