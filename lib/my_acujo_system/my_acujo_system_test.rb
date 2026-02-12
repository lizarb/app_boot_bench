class MyAcujoSystem::MyAcujoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcujoSystem::MyAcujoSystem
  end

end
