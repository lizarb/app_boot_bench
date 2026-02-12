class MyAchvrSystem::MyAchvrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchvrSystem::MyAchvrSystem
  end

end
