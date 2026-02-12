class MyAaztwSystem::MyAaztwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaztwSystem::MyAaztwSystem
  end

end
