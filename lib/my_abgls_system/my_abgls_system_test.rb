class MyAbglsSystem::MyAbglsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbglsSystem::MyAbglsSystem
  end

end
