class MyAbpuaSystem::MyAbpuaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpuaSystem::MyAbpuaCommand
    assert_equality subject.class, MyAbpuaSystem::MyAbpuaCommand
  end

end
