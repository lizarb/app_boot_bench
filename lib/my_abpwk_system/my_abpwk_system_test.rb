class MyAbpwkSystem::MyAbpwkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpwkSystem::MyAbpwkSystem
  end

end
