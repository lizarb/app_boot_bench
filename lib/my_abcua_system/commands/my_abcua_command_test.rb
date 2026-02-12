class MyAbcuaSystem::MyAbcuaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcuaSystem::MyAbcuaCommand
    assert_equality subject.class, MyAbcuaSystem::MyAbcuaCommand
  end

end
