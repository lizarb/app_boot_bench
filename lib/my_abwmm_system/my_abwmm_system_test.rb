class MyAbwmmSystem::MyAbwmmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwmmSystem::MyAbwmmSystem
  end

end
