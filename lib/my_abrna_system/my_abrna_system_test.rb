class MyAbrnaSystem::MyAbrnaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrnaSystem::MyAbrnaSystem
  end

end
