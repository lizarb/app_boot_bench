class MyAadtwSystem::MyAadtwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadtwSystem::MyAadtwSystem
  end

end
