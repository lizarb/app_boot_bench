class MyAapuaSystem::MyAapuaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapuaSystem::MyAapuaCommand
    assert_equality subject.class, MyAapuaSystem::MyAapuaCommand
  end

end
