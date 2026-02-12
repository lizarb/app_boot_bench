class MyAchicSystem::MyAchicSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchicSystem::MyAchicSystem
  end

end
