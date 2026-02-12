class MyAbitwSystem::MyAbitwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbitwSystem::MyAbitwSystem
  end

end
