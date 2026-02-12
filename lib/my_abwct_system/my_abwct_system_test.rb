class MyAbwctSystem::MyAbwctSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwctSystem::MyAbwctSystem
  end

end
