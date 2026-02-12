class MyAbdedSystem::MyAbdedSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdedSystem::MyAbdedSystem
  end

end
