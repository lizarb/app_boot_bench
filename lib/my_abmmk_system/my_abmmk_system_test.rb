class MyAbmmkSystem::MyAbmmkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmmkSystem::MyAbmmkSystem
  end

end
