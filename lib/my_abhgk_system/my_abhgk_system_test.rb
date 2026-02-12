class MyAbhgkSystem::MyAbhgkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhgkSystem::MyAbhgkSystem
  end

end
