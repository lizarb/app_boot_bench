class MyAbvtwSystem::MyAbvtwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvtwSystem::MyAbvtwSystem
  end

end
