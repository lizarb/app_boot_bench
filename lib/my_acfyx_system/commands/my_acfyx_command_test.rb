class MyAcfyxSystem::MyAcfyxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfyxSystem::MyAcfyxCommand
    assert_equality subject.class, MyAcfyxSystem::MyAcfyxCommand
  end

end
