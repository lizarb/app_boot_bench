class MyAbwzjSystem::MyAbwzjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwzjSystem::MyAbwzjSystem
  end

end
