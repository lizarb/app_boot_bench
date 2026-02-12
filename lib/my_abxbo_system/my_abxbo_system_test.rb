class MyAbxboSystem::MyAbxboSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxboSystem::MyAbxboSystem
  end

end
