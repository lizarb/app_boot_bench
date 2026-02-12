class MyAbztwSystem::MyAbztwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbztwSystem::MyAbztwSystem
  end

end
