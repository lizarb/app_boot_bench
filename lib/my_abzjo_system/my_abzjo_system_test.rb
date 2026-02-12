class MyAbzjoSystem::MyAbzjoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzjoSystem::MyAbzjoSystem
  end

end
