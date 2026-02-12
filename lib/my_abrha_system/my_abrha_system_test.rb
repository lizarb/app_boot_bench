class MyAbrhaSystem::MyAbrhaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrhaSystem::MyAbrhaSystem
  end

end
