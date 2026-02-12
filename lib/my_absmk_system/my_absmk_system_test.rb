class MyAbsmkSystem::MyAbsmkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsmkSystem::MyAbsmkSystem
  end

end
