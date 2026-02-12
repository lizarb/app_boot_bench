class MyAbzfySystem::MyAbzfyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzfySystem::MyAbzfyCommand
    assert_equality subject.class, MyAbzfySystem::MyAbzfyCommand
  end

end
