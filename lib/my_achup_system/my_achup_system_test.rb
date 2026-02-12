class MyAchupSystem::MyAchupSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchupSystem::MyAchupSystem
  end

end
