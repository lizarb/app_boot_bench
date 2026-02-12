class MyAbobkSystem::MyAbobkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbobkSystem::MyAbobkSystem
  end

end
