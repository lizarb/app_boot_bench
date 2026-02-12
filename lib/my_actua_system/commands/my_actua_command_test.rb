class MyActuaSystem::MyActuaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActuaSystem::MyActuaCommand
    assert_equality subject.class, MyActuaSystem::MyActuaCommand
  end

end
