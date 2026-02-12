class MyAbwfnSystem::MyAbwfnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwfnSystem::MyAbwfnSystem
  end

end
