class MyAbwpySystem::MyAbwpyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwpySystem::MyAbwpyCommand
    assert_equality subject.class, MyAbwpySystem::MyAbwpyCommand
  end

end
