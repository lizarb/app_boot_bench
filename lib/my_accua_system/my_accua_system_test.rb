class MyAccuaSystem::MyAccuaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccuaSystem::MyAccuaSystem
  end

end
