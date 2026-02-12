class MyAbbnkSystem::MyAbbnkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbnkSystem::MyAbbnkSystem
  end

end
