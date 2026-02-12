class MyAbhnsSystem::MyAbhnsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhnsSystem::MyAbhnsSystem
  end

end
