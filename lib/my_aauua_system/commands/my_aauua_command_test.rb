class MyAauuaSystem::MyAauuaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauuaSystem::MyAauuaCommand
    assert_equality subject.class, MyAauuaSystem::MyAauuaCommand
  end

end
