class MyAcojoSystem::MyAcojoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcojoSystem::MyAcojoSystem
  end

end
