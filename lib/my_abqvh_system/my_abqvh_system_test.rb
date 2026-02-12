class MyAbqvhSystem::MyAbqvhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqvhSystem::MyAbqvhSystem
  end

end
