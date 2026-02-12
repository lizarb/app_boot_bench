class MyAbiuaSystem::MyAbiuaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiuaSystem::MyAbiuaCommand
    assert_equality subject.class, MyAbiuaSystem::MyAbiuaCommand
  end

end
