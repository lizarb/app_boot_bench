class MyAakfySystem::MyAakfyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakfySystem::MyAakfyCommand
    assert_equality subject.class, MyAakfySystem::MyAakfyCommand
  end

end
