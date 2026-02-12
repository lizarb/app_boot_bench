class MyAbhqmSystem::MyAbhqmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhqmSystem::MyAbhqmSystem
  end

end
