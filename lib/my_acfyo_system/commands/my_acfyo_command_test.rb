class MyAcfyoSystem::MyAcfyoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfyoSystem::MyAcfyoCommand
    assert_equality subject.class, MyAcfyoSystem::MyAcfyoCommand
  end

end
