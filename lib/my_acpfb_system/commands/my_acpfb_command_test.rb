class MyAcpfbSystem::MyAcpfbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpfbSystem::MyAcpfbCommand
    assert_equality subject.class, MyAcpfbSystem::MyAcpfbCommand
  end

end
