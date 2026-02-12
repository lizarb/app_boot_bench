class MyAbwjhSystem::MyAbwjhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwjhSystem::MyAbwjhSystem
  end

end
