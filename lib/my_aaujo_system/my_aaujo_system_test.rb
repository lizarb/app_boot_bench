class MyAaujoSystem::MyAaujoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaujoSystem::MyAaujoSystem
  end

end
