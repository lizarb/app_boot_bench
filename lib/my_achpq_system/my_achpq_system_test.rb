class MyAchpqSystem::MyAchpqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchpqSystem::MyAchpqSystem
  end

end
