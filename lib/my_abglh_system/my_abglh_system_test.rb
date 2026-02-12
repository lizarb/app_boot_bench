class MyAbglhSystem::MyAbglhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbglhSystem::MyAbglhSystem
  end

end
