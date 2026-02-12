class MyAbrrhSystem::MyAbrrhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrrhSystem::MyAbrrhSystem
  end

end
