class MyAatfySystem::MyAatfyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatfySystem::MyAatfyCommand
    assert_equality subject.class, MyAatfySystem::MyAatfyCommand
  end

end
