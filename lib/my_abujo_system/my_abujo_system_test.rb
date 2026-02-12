class MyAbujoSystem::MyAbujoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbujoSystem::MyAbujoSystem
  end

end
