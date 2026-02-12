class MyAbvjoSystem::MyAbvjoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvjoSystem::MyAbvjoSystem
  end

end
