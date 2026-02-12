class MyAbwfhSystem::MyAbwfhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwfhSystem::MyAbwfhSystem
  end

end
