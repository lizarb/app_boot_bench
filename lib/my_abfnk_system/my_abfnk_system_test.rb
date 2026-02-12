class MyAbfnkSystem::MyAbfnkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfnkSystem::MyAbfnkSystem
  end

end
