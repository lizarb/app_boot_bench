class MyAbilxSystem::MyAbilxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbilxSystem::MyAbilxSystem
  end

end
