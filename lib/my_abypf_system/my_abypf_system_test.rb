class MyAbypfSystem::MyAbypfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbypfSystem::MyAbypfSystem
  end

end
