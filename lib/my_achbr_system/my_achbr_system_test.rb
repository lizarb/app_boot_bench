class MyAchbrSystem::MyAchbrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchbrSystem::MyAchbrSystem
  end

end
