class MyAambkSystem::MyAambkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAambkSystem::MyAambkSystem
  end

end
