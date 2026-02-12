class MyAbclkSystem::MyAbclkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbclkSystem::MyAbclkSystem
  end

end
