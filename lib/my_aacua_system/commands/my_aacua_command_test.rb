class MyAacuaSystem::MyAacuaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacuaSystem::MyAacuaCommand
    assert_equality subject.class, MyAacuaSystem::MyAacuaCommand
  end

end
