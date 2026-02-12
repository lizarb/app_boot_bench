class MyAcgtwSystem::MyAcgtwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgtwSystem::MyAcgtwSystem
  end

end
