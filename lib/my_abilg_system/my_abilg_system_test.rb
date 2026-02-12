class MyAbilgSystem::MyAbilgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbilgSystem::MyAbilgSystem
  end

end
