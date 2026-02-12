class MyAbqzdSystem::MyAbqzdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqzdSystem::MyAbqzdSystem
  end

end
