class MyAckuaSystem::MyAckuaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckuaSystem::MyAckuaSystem
  end

end
