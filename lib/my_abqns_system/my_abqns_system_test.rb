class MyAbqnsSystem::MyAbqnsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqnsSystem::MyAbqnsSystem
  end

end
