class MyAbmtwSystem::MyAbmtwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmtwSystem::MyAbmtwSystem
  end

end
