class MyAcfyqSystem::MyAcfyqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfyqSystem::MyAcfyqCommand
    assert_equality subject.class, MyAcfyqSystem::MyAcfyqCommand
  end

end
