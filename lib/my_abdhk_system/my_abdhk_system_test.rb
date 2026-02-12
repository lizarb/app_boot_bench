class MyAbdhkSystem::MyAbdhkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdhkSystem::MyAbdhkSystem
  end

end
