class MyAavjoSystem::MyAavjoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavjoSystem::MyAavjoSystem
  end

end
