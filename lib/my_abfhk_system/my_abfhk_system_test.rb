class MyAbfhkSystem::MyAbfhkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfhkSystem::MyAbfhkSystem
  end

end
