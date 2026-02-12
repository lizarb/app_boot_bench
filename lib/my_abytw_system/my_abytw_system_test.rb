class MyAbytwSystem::MyAbytwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbytwSystem::MyAbytwSystem
  end

end
