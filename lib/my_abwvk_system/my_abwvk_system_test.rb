class MyAbwvkSystem::MyAbwvkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwvkSystem::MyAbwvkSystem
  end

end
