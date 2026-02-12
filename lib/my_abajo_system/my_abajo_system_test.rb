class MyAbajoSystem::MyAbajoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbajoSystem::MyAbajoSystem
  end

end
