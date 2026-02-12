class MyAakjoSystem::MyAakjoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakjoSystem::MyAakjoSystem
  end

end
