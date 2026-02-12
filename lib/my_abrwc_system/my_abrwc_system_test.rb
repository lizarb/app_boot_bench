class MyAbrwcSystem::MyAbrwcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrwcSystem::MyAbrwcSystem
  end

end
