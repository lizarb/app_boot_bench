class MyAbddkSystem::MyAbddkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbddkSystem::MyAbddkSystem
  end

end
