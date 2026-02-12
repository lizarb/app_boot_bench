class MyAbfuaSystem::MyAbfuaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfuaSystem::MyAbfuaCommand
    assert_equality subject.class, MyAbfuaSystem::MyAbfuaCommand
  end

end
