class MyAcpuiSystem::MyAcpuiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpuiSystem::MyAcpuiCommand
    assert_equality subject.class, MyAcpuiSystem::MyAcpuiCommand
  end

end
