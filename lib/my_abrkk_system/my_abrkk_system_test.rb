class MyAbrkkSystem::MyAbrkkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrkkSystem::MyAbrkkSystem
  end

end
