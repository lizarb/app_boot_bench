class MyAbtstSystem::MyAbtstSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtstSystem::MyAbtstSystem
  end

end
