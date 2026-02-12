class MyAbwfkSystem::MyAbwfkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwfkSystem::MyAbwfkSystem
  end

end
