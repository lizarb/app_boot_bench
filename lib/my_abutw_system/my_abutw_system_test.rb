class MyAbutwSystem::MyAbutwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbutwSystem::MyAbutwSystem
  end

end
