class MyAbsfkSystem::MyAbsfkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsfkSystem::MyAbsfkSystem
  end

end
