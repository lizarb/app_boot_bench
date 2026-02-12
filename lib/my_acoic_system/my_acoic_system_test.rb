class MyAcoicSystem::MyAcoicSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoicSystem::MyAcoicSystem
  end

end
