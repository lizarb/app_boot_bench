class MyAbqxdSystem::MyAbqxdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqxdSystem::MyAbqxdSystem
  end

end
