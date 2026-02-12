class MyAbqgkSystem::MyAbqgkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqgkSystem::MyAbqgkSystem
  end

end
