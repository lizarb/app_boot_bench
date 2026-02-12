class MyAblfkSystem::MyAblfkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblfkSystem::MyAblfkSystem
  end

end
