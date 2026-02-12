class MyAbrcrSystem::MyAbrcrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrcrSystem::MyAbrcrSystem
  end

end
