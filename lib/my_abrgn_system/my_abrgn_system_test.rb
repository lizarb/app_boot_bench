class MyAbrgnSystem::MyAbrgnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrgnSystem::MyAbrgnSystem
  end

end
