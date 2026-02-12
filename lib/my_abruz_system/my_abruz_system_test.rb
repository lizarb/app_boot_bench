class MyAbruzSystem::MyAbruzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbruzSystem::MyAbruzSystem
  end

end
