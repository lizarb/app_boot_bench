class MyAcrtwSystem::MyAcrtwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrtwSystem::MyAcrtwSystem
  end

end
