class MyAcuetSystem::MyAcuetSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuetSystem::MyAcuetSystem
  end

end
