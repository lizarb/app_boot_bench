class MyAbqvkSystem::MyAbqvkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqvkSystem::MyAbqvkSystem
  end

end
