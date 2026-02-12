class MyAaqjoSystem::MyAaqjoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqjoSystem::MyAaqjoSystem
  end

end
