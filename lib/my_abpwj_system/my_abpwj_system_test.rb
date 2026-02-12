class MyAbpwjSystem::MyAbpwjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpwjSystem::MyAbpwjSystem
  end

end
