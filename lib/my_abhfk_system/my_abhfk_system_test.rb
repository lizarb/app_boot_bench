class MyAbhfkSystem::MyAbhfkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhfkSystem::MyAbhfkSystem
  end

end
