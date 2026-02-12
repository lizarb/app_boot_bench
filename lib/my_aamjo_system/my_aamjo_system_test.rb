class MyAamjoSystem::MyAamjoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamjoSystem::MyAamjoSystem
  end

end
