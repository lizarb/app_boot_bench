class MyAchgfSystem::MyAchgfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchgfSystem::MyAchgfSystem
  end

end
