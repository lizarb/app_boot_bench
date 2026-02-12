class MyAbxuaSystem::MyAbxuaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxuaSystem::MyAbxuaCommand
    assert_equality subject.class, MyAbxuaSystem::MyAbxuaCommand
  end

end
