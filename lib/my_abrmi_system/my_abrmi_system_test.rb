class MyAbrmiSystem::MyAbrmiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrmiSystem::MyAbrmiSystem
  end

end
