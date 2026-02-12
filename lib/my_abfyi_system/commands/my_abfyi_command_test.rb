class MyAbfyiSystem::MyAbfyiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfyiSystem::MyAbfyiCommand
    assert_equality subject.class, MyAbfyiSystem::MyAbfyiCommand
  end

end
