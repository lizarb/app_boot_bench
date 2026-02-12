class MyAbxftSystem::MyAbxftSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxftSystem::MyAbxftSystem
  end

end
