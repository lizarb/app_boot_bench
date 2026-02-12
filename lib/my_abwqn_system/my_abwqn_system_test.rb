class MyAbwqnSystem::MyAbwqnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwqnSystem::MyAbwqnSystem
  end

end
