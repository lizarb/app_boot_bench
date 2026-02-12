class MyAapjoSystem::MyAapjoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapjoSystem::MyAapjoSystem
  end

end
