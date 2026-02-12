class MyAbegkSystem::MyAbegkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbegkSystem::MyAbegkSystem
  end

end
