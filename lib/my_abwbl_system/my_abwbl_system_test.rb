class MyAbwblSystem::MyAbwblSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwblSystem::MyAbwblSystem
  end

end
