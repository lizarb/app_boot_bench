class MyAbttwSystem::MyAbttwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbttwSystem::MyAbttwSystem
  end

end
