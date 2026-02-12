class MyAbfxaSystem::MyAbfxaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfxaSystem::MyAbfxaSystem
  end

end
