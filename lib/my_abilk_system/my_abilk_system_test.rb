class MyAbilkSystem::MyAbilkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbilkSystem::MyAbilkSystem
  end

end
