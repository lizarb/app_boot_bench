class MyAbhssSystem::MyAbhssSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhssSystem::MyAbhssSystem
  end

end
