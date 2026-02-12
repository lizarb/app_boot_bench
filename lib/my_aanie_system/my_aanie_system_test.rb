class MyAanieSystem::MyAanieSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanieSystem::MyAanieSystem
  end

end
