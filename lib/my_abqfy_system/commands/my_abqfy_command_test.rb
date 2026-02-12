class MyAbqfySystem::MyAbqfyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqfySystem::MyAbqfyCommand
    assert_equality subject.class, MyAbqfySystem::MyAbqfyCommand
  end

end
