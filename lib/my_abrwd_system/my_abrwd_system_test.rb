class MyAbrwdSystem::MyAbrwdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrwdSystem::MyAbrwdSystem
  end

end
