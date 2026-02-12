class MyAbijkSystem::MyAbijkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbijkSystem::MyAbijkSystem
  end

end
