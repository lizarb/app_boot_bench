class MyAbfyqSystem::MyAbfyqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfyqSystem::MyAbfyqCommand
    assert_equality subject.class, MyAbfyqSystem::MyAbfyqCommand
  end

end
