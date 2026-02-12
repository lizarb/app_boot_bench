class MyAawjoSystem::MyAawjoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawjoSystem::MyAawjoSystem
  end

end
