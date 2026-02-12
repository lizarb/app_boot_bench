class MyAbevhSystem::MyAbevhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbevhSystem::MyAbevhSystem
  end

end
