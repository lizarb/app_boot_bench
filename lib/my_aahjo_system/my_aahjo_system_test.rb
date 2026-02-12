class MyAahjoSystem::MyAahjoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahjoSystem::MyAahjoSystem
  end

end
