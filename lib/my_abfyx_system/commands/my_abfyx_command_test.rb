class MyAbfyxSystem::MyAbfyxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfyxSystem::MyAbfyxCommand
    assert_equality subject.class, MyAbfyxSystem::MyAbfyxCommand
  end

end
