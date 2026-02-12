class MyAbqssSystem::MyAbqssSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqssSystem::MyAbqssSystem
  end

end
