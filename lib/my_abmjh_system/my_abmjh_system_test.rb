class MyAbmjhSystem::MyAbmjhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmjhSystem::MyAbmjhSystem
  end

end
