class MyAcnieSystem::MyAcnieSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnieSystem::MyAcnieSystem
  end

end
