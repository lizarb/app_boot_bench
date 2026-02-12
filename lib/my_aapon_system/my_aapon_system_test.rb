class MyAaponSystem::MyAaponSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaponSystem::MyAaponSystem
  end

end
