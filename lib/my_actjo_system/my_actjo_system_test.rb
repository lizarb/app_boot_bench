class MyActjoSystem::MyActjoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActjoSystem::MyActjoSystem
  end

end
