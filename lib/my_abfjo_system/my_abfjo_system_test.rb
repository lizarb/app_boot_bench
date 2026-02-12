class MyAbfjoSystem::MyAbfjoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfjoSystem::MyAbfjoSystem
  end

end
