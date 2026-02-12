class MyAbhltSystem::MyAbhltSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhltSystem::MyAbhltSystem
  end

end
