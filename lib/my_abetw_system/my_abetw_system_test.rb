class MyAbetwSystem::MyAbetwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbetwSystem::MyAbetwSystem
  end

end
