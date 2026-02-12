class MyAcvtwSystem::MyAcvtwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvtwSystem::MyAcvtwSystem
  end

end
