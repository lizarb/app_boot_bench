class MyAbhwkSystem::MyAbhwkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhwkSystem::MyAbhwkSystem
  end

end
