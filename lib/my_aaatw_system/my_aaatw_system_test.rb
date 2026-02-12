class MyAaatwSystem::MyAaatwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaatwSystem::MyAaatwSystem
  end

end
