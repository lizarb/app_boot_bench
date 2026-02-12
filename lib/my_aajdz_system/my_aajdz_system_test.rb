class MyAajdzSystem::MyAajdzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajdzSystem::MyAajdzSystem
  end

end
