class MyAbkmySystem::MyAbkmyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkmySystem::MyAbkmyCommand
    assert_equality subject.class, MyAbkmySystem::MyAbkmyCommand
  end

end
