class MyAbilpSystem::MyAbilpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbilpSystem::MyAbilpSystem
  end

end
