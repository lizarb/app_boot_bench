class MyAatjoSystem::MyAatjoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatjoSystem::MyAatjoSystem
  end

end
