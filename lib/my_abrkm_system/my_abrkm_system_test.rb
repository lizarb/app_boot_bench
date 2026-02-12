class MyAbrkmSystem::MyAbrkmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrkmSystem::MyAbrkmSystem
  end

end
