class MyAbocfSystem::MyAbocfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbocfSystem::MyAbocfSystem
  end

end
