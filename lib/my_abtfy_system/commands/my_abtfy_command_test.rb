class MyAbtfySystem::MyAbtfyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtfySystem::MyAbtfyCommand
    assert_equality subject.class, MyAbtfySystem::MyAbtfyCommand
  end

end
