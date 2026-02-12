class MyAbhfySystem::MyAbhfyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhfySystem::MyAbhfyCommand
    assert_equality subject.class, MyAbhfySystem::MyAbhfyCommand
  end

end
