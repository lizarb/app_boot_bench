class MyAboicSystem::MyAboicSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboicSystem::MyAboicSystem
  end

end
