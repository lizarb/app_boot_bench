class MyAbdfySystem::MyAbdfyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdfySystem::MyAbdfyCommand
    assert_equality subject.class, MyAbdfySystem::MyAbdfyCommand
  end

end
