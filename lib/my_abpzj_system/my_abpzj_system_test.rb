class MyAbpzjSystem::MyAbpzjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpzjSystem::MyAbpzjSystem
  end

end
