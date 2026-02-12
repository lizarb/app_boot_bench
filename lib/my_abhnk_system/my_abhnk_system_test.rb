class MyAbhnkSystem::MyAbhnkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhnkSystem::MyAbhnkSystem
  end

end
