class MyAbitySystem::MyAbitySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbitySystem::MyAbitySystem
  end

end
