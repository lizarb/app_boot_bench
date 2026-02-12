class MyAapfySystem::MyAapfyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapfySystem::MyAapfyCommand
    assert_equality subject.class, MyAapfySystem::MyAapfyCommand
  end

end
