class MyAagfySystem::MyAagfyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagfySystem::MyAagfyCommand
    assert_equality subject.class, MyAagfySystem::MyAagfyCommand
  end

end
