class MyAbvuaSystem::MyAbvuaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvuaSystem::MyAbvuaCommand
    assert_equality subject.class, MyAbvuaSystem::MyAbvuaCommand
  end

end
