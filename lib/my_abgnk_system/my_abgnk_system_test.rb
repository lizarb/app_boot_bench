class MyAbgnkSystem::MyAbgnkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgnkSystem::MyAbgnkSystem
  end

end
