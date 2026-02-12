class MyAbpdzSystem::MyAbpdzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpdzSystem::MyAbpdzSystem
  end

end
