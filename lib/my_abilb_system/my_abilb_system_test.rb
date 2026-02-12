class MyAbilbSystem::MyAbilbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbilbSystem::MyAbilbSystem
  end

end
