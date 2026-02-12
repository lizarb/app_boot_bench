class MyAcpfxSystem::MyAcpfxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpfxSystem::MyAcpfxCommand
    assert_equality subject.class, MyAcpfxSystem::MyAcpfxCommand
  end

end
