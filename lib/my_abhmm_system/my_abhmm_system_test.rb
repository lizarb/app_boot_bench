class MyAbhmmSystem::MyAbhmmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhmmSystem::MyAbhmmSystem
  end

end
