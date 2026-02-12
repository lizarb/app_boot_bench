class MyAbkfhSystem::MyAbkfhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkfhSystem::MyAbkfhSystem
  end

end
