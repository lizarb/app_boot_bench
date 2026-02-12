class MyAbrwvSystem::MyAbrwvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrwvSystem::MyAbrwvSystem
  end

end
