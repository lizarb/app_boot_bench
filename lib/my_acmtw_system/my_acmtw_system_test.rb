class MyAcmtwSystem::MyAcmtwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmtwSystem::MyAcmtwSystem
  end

end
