class MyAcvjoSystem::MyAcvjoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvjoSystem::MyAcvjoSystem
  end

end
