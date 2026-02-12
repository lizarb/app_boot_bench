class MyAckuaSystem::MyAckuaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckuaSystem::MyAckuaCommand
    assert_equality subject.class, MyAckuaSystem::MyAckuaCommand
  end

end
