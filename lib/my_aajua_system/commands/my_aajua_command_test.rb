class MyAajuaSystem::MyAajuaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajuaSystem::MyAajuaCommand
    assert_equality subject.class, MyAajuaSystem::MyAajuaCommand
  end

end
