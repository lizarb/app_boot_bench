class MyAbohkSystem::MyAbohkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbohkSystem::MyAbohkSystem
  end

end
