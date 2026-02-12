class MyAcbtwSystem::MyAcbtwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbtwSystem::MyAcbtwSystem
  end

end
