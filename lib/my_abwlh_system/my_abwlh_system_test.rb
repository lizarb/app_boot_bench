class MyAbwlhSystem::MyAbwlhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwlhSystem::MyAbwlhSystem
  end

end
