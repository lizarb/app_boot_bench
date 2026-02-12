class MyAbwxhSystem::MyAbwxhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwxhSystem::MyAbwxhSystem
  end

end
