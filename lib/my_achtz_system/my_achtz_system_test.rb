class MyAchtzSystem::MyAchtzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchtzSystem::MyAchtzSystem
  end

end
