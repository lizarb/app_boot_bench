class MyAbpvjSystem::MyAbpvjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpvjSystem::MyAbpvjSystem
  end

end
