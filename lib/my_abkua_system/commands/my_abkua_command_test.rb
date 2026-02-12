class MyAbkuaSystem::MyAbkuaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkuaSystem::MyAbkuaCommand
    assert_equality subject.class, MyAbkuaSystem::MyAbkuaCommand
  end

end
