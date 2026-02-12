class MyAbrsvSystem::MyAbrsvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrsvSystem::MyAbrsvSystem
  end

end
