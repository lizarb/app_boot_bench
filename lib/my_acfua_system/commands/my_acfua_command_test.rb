class MyAcfuaSystem::MyAcfuaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfuaSystem::MyAcfuaCommand
    assert_equality subject.class, MyAcfuaSystem::MyAcfuaCommand
  end

end
