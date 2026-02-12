class MyAcfyuSystem::MyAcfyuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfyuSystem::MyAcfyuCommand
    assert_equality subject.class, MyAcfyuSystem::MyAcfyuCommand
  end

end
