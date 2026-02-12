class MyAbijoSystem::MyAbijoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbijoSystem::MyAbijoSystem
  end

end
