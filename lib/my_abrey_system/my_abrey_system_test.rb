class MyAbreySystem::MyAbreySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbreySystem::MyAbreySystem
  end

end
