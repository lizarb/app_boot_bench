class MyAbglkSystem::MyAbglkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbglkSystem::MyAbglkSystem
  end

end
