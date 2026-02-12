class MyAbjjoSystem::MyAbjjoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjjoSystem::MyAbjjoSystem
  end

end
