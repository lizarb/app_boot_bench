class MyAbhxdSystem::MyAbhxdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhxdSystem::MyAbhxdSystem
  end

end
