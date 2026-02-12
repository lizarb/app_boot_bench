class MyAbptwSystem::MyAbptwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbptwSystem::MyAbptwSystem
  end

end
