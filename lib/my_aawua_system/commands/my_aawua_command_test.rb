class MyAawuaSystem::MyAawuaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawuaSystem::MyAawuaCommand
    assert_equality subject.class, MyAawuaSystem::MyAawuaCommand
  end

end
