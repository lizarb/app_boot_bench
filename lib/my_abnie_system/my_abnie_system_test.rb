class MyAbnieSystem::MyAbnieSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnieSystem::MyAbnieSystem
  end

end
