class MyAbwetSystem::MyAbwetSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwetSystem::MyAbwetSystem
  end

end
