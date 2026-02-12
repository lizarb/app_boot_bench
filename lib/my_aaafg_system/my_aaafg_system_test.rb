class MyAaafgSystem::MyAaafgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaafgSystem::MyAaafgSystem
  end

end
