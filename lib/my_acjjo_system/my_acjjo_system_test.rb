class MyAcjjoSystem::MyAcjjoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjjoSystem::MyAcjjoSystem
  end

end
