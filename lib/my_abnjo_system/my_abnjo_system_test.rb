class MyAbnjoSystem::MyAbnjoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnjoSystem::MyAbnjoSystem
  end

end
