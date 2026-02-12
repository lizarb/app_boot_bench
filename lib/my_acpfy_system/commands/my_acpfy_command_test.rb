class MyAcpfySystem::MyAcpfyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpfySystem::MyAcpfyCommand
    assert_equality subject.class, MyAcpfySystem::MyAcpfyCommand
  end

end
