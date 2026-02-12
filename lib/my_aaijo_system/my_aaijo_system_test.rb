class MyAaijoSystem::MyAaijoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaijoSystem::MyAaijoSystem
  end

end
