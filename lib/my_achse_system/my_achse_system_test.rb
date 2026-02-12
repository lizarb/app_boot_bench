class MyAchseSystem::MyAchseSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchseSystem::MyAchseSystem
  end

end
