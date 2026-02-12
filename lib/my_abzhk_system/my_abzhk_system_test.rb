class MyAbzhkSystem::MyAbzhkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzhkSystem::MyAbzhkSystem
  end

end
