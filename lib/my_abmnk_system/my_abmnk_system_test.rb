class MyAbmnkSystem::MyAbmnkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmnkSystem::MyAbmnkSystem
  end

end
