class MyAbibkSystem::MyAbibkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbibkSystem::MyAbibkSystem
  end

end
