class MyAchllSystem::MyAchllSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchllSystem::MyAchllSystem
  end

end
