class MyAbojoSystem::MyAbojoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbojoSystem::MyAbojoSystem
  end

end
