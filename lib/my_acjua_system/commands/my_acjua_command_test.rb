class MyAcjuaSystem::MyAcjuaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjuaSystem::MyAcjuaCommand
    assert_equality subject.class, MyAcjuaSystem::MyAcjuaCommand
  end

end
