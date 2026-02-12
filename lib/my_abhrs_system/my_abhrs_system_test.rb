class MyAbhrsSystem::MyAbhrsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhrsSystem::MyAbhrsSystem
  end

end
