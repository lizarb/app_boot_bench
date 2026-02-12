class MyAbhccSystem::MyAbhccSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhccSystem::MyAbhccSystem
  end

end
