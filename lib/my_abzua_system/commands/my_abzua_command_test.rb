class MyAbzuaSystem::MyAbzuaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzuaSystem::MyAbzuaCommand
    assert_equality subject.class, MyAbzuaSystem::MyAbzuaCommand
  end

end
