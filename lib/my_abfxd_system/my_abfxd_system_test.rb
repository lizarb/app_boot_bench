class MyAbfxdSystem::MyAbfxdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfxdSystem::MyAbfxdSystem
  end

end
