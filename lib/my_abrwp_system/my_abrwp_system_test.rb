class MyAbrwpSystem::MyAbrwpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrwpSystem::MyAbrwpSystem
  end

end
