class MyAbfxjSystem::MyAbfxjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfxjSystem::MyAbfxjSystem
  end

end
