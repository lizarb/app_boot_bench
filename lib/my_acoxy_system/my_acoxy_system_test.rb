class MyAcoxySystem::MyAcoxySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoxySystem::MyAcoxySystem
  end

end
