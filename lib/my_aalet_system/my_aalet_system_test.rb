class MyAaletSystem::MyAaletSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaletSystem::MyAaletSystem
  end

end
