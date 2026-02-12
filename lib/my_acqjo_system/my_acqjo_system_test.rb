class MyAcqjoSystem::MyAcqjoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqjoSystem::MyAcqjoSystem
  end

end
