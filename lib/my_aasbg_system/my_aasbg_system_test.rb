class MyAasbgSystem::MyAasbgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasbgSystem::MyAasbgSystem
  end

end
