class MyAbfyuSystem::MyAbfyuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfyuSystem::MyAbfyuCommand
    assert_equality subject.class, MyAbfyuSystem::MyAbfyuCommand
  end

end
