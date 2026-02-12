class MyAbrfsSystem::MyAbrfsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrfsSystem::MyAbrfsSystem
  end

end
