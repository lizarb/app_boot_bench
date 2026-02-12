class MyAbfxeSystem::MyAbfxeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfxeSystem::MyAbfxeSystem
  end

end
