class MyAcntwSystem::MyAcntwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcntwSystem::MyAcntwSystem
  end

end
