class MyAbyhsSystem::MyAbyhsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyhsSystem::MyAbyhsSystem
  end

end
