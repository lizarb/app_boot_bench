class MyAcrjoSystem::MyAcrjoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrjoSystem::MyAcrjoSystem
  end

end
