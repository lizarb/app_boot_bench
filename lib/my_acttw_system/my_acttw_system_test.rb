class MyActtwSystem::MyActtwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActtwSystem::MyActtwSystem
  end

end
