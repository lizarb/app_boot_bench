class MyAbidnSystem::MyAbidnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbidnSystem::MyAbidnSystem
  end

end
