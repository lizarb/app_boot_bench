class MyAcatwSystem::MyAcatwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcatwSystem::MyAcatwSystem
  end

end
