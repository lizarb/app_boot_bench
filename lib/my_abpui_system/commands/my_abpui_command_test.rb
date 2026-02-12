class MyAbpuiSystem::MyAbpuiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpuiSystem::MyAbpuiCommand
    assert_equality subject.class, MyAbpuiSystem::MyAbpuiCommand
  end

end
