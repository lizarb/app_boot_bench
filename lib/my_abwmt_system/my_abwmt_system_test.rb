class MyAbwmtSystem::MyAbwmtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwmtSystem::MyAbwmtSystem
  end

end
