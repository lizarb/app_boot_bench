class MyAchavSystem::MyAchavSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchavSystem::MyAchavSystem
  end

end
