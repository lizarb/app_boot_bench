class MyAacfySystem::MyAacfyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacfySystem::MyAacfyCommand
    assert_equality subject.class, MyAacfySystem::MyAacfyCommand
  end

end
