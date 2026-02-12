class MyAaitySystem::MyAaitySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaitySystem::MyAaitySystem
  end

end
