class MyAcutwSystem::MyAcutwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcutwSystem::MyAcutwSystem
  end

end
