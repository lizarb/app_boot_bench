class MyAbrnsSystem::MyAbrnsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrnsSystem::MyAbrnsSystem
  end

end
