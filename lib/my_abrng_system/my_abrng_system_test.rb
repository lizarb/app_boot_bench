class MyAbrngSystem::MyAbrngSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrngSystem::MyAbrngSystem
  end

end
