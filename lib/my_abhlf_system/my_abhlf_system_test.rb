class MyAbhlfSystem::MyAbhlfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhlfSystem::MyAbhlfSystem
  end

end
