class MyAbwuaSystem::MyAbwuaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwuaSystem::MyAbwuaCommand
    assert_equality subject.class, MyAbwuaSystem::MyAbwuaCommand
  end

end
