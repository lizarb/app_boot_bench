class MyAbwtwSystem::MyAbwtwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwtwSystem::MyAbwtwSystem
  end

end
