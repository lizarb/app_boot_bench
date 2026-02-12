class MyAahfySystem::MyAahfyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahfySystem::MyAahfyCommand
    assert_equality subject.class, MyAahfySystem::MyAahfyCommand
  end

end
