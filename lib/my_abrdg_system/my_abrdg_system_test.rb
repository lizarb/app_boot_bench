class MyAbrdgSystem::MyAbrdgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrdgSystem::MyAbrdgSystem
  end

end
