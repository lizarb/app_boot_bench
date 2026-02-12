class MyAbrbkSystem::MyAbrbkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrbkSystem::MyAbrbkSystem
  end

end
