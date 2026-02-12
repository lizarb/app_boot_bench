class MyAbyuaSystem::MyAbyuaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyuaSystem::MyAbyuaSystem
  end

end
