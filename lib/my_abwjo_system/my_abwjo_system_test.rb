class MyAbwjoSystem::MyAbwjoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwjoSystem::MyAbwjoSystem
  end

end
