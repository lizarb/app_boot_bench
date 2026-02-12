class MyAbfxuSystem::MyAbfxuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfxuSystem::MyAbfxuSystem
  end

end
