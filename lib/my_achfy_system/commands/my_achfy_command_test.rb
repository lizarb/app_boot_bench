class MyAchfySystem::MyAchfyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchfySystem::MyAchfyCommand
    assert_equality subject.class, MyAchfySystem::MyAchfyCommand
  end

end
