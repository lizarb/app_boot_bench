class MyAbrswSystem::MyAbrswSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrswSystem::MyAbrswSystem
  end

end
