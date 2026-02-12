class MyAbftwSystem::MyAbftwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbftwSystem::MyAbftwSystem
  end

end
