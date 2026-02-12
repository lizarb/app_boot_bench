class MyAattwSystem::MyAattwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAattwSystem::MyAattwSystem
  end

end
