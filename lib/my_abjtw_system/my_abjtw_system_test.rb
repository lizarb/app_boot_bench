class MyAbjtwSystem::MyAbjtwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjtwSystem::MyAbjtwSystem
  end

end
