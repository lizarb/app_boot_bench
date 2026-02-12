class MyAbiqkSystem::MyAbiqkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiqkSystem::MyAbiqkSystem
  end

end
