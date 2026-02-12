class MyAbanuSystem::MyAbanuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbanuSystem::MyAbanuSystem
  end

end
