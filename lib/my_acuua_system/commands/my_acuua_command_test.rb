class MyAcuuaSystem::MyAcuuaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuuaSystem::MyAcuuaCommand
    assert_equality subject.class, MyAcuuaSystem::MyAcuuaCommand
  end

end
