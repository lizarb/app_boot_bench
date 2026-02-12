class MyAbwgsSystem::MyAbwgsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwgsSystem::MyAbwgsSystem
  end

end
