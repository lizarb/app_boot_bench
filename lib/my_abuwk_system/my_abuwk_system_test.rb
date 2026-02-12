class MyAbuwkSystem::MyAbuwkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuwkSystem::MyAbuwkSystem
  end

end
