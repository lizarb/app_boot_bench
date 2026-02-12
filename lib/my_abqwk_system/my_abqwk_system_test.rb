class MyAbqwkSystem::MyAbqwkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqwkSystem::MyAbqwkSystem
  end

end
