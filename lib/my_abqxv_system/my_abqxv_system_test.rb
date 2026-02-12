class MyAbqxvSystem::MyAbqxvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqxvSystem::MyAbqxvSystem
  end

end
