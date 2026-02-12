class MyAbuwsSystem::MyAbuwsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuwsSystem::MyAbuwsSystem
  end

end
