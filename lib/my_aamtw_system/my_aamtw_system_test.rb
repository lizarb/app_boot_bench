class MyAamtwSystem::MyAamtwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamtwSystem::MyAamtwSystem
  end

end
