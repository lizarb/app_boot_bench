class MyAbopkSystem::MyAbopkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbopkSystem::MyAbopkSystem
  end

end
