class MyAbbjkSystem::MyAbbjkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbjkSystem::MyAbbjkSystem
  end

end
