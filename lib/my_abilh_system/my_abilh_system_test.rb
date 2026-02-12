class MyAbilhSystem::MyAbilhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbilhSystem::MyAbilhSystem
  end

end
