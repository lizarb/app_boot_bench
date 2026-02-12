class MyAbiezSystem::MyAbiezSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiezSystem::MyAbiezSystem
  end

end
