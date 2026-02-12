class MyAayuaSystem::MyAayuaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayuaSystem::MyAayuaCommand
    assert_equality subject.class, MyAayuaSystem::MyAayuaCommand
  end

end
