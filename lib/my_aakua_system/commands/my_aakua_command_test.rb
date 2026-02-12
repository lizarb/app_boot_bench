class MyAakuaSystem::MyAakuaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakuaSystem::MyAakuaCommand
    assert_equality subject.class, MyAakuaSystem::MyAakuaCommand
  end

end
