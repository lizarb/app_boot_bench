class MyAbtsySystem::MyAbtsyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtsySystem::MyAbtsyCommand
    assert_equality subject.class, MyAbtsySystem::MyAbtsyCommand
  end

end
