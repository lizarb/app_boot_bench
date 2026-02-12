class MyAbrsbSystem::MyAbrsbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrsbSystem::MyAbrsbSystem
  end

end
