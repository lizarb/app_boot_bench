class MyAbibhSystem::MyAbibhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbibhSystem::MyAbibhSystem
  end

end
