class MyAbpjoSystem::MyAbpjoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpjoSystem::MyAbpjoSystem
  end

end
