class MyAbfvkSystem::MyAbfvkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfvkSystem::MyAbfvkSystem
  end

end
