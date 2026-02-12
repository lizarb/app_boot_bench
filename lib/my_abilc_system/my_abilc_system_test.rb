class MyAbilcSystem::MyAbilcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbilcSystem::MyAbilcSystem
  end

end
