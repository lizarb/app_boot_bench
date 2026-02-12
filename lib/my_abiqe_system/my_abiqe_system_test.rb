class MyAbiqeSystem::MyAbiqeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiqeSystem::MyAbiqeSystem
  end

end
