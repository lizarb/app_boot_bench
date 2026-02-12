class MyAbrtwSystem::MyAbrtwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrtwSystem::MyAbrtwSystem
  end

end
