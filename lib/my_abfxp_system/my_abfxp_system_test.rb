class MyAbfxpSystem::MyAbfxpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfxpSystem::MyAbfxpSystem
  end

end
