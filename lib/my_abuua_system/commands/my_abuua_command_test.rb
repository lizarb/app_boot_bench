class MyAbuuaSystem::MyAbuuaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuuaSystem::MyAbuuaCommand
    assert_equality subject.class, MyAbuuaSystem::MyAbuuaCommand
  end

end
