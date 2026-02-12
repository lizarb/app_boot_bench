class MyAbqojSystem::MyAbqojSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqojSystem::MyAbqojSystem
  end

end
