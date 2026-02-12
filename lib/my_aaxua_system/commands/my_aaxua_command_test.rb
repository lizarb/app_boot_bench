class MyAaxuaSystem::MyAaxuaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxuaSystem::MyAaxuaCommand
    assert_equality subject.class, MyAaxuaSystem::MyAaxuaCommand
  end

end
