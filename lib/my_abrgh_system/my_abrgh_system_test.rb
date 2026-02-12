class MyAbrghSystem::MyAbrghSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrghSystem::MyAbrghSystem
  end

end
