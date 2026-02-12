class MyAbkunSystem::MyAbkunSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkunSystem::MyAbkunSystem
  end

end
