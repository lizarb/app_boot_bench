class MyAbslkSystem::MyAbslkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbslkSystem::MyAbslkSystem
  end

end
