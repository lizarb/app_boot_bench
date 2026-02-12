class MyAazuaSystem::MyAazuaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazuaSystem::MyAazuaCommand
    assert_equality subject.class, MyAazuaSystem::MyAazuaCommand
  end

end
