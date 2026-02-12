class MyAactwSystem::MyAactwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAactwSystem::MyAactwSystem
  end

end
