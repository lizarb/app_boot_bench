class MyAbfxfSystem::MyAbfxfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfxfSystem::MyAbfxfSystem
  end

end
