class MyAcctwSystem::MyAcctwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcctwSystem::MyAcctwSystem
  end

end
