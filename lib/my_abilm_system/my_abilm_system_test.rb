class MyAbilmSystem::MyAbilmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbilmSystem::MyAbilmSystem
  end

end
