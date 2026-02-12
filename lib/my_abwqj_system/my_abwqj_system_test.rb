class MyAbwqjSystem::MyAbwqjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwqjSystem::MyAbwqjSystem
  end

end
