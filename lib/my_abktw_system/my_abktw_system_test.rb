class MyAbktwSystem::MyAbktwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbktwSystem::MyAbktwSystem
  end

end
