class MyAcdjoSystem::MyAcdjoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdjoSystem::MyAcdjoSystem
  end

end
