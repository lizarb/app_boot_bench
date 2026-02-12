class MyAbfwkSystem::MyAbfwkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfwkSystem::MyAbfwkSystem
  end

end
