class MyAbyjoSystem::MyAbyjoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyjoSystem::MyAbyjoSystem
  end

end
