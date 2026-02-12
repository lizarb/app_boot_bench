class MyAbfxcSystem::MyAbfxcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfxcSystem::MyAbfxcSystem
  end

end
