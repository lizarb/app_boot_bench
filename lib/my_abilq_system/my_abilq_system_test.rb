class MyAbilqSystem::MyAbilqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbilqSystem::MyAbilqSystem
  end

end
