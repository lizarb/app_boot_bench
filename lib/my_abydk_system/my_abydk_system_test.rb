class MyAbydkSystem::MyAbydkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbydkSystem::MyAbydkSystem
  end

end
