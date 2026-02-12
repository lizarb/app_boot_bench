class MyAchqfSystem::MyAchqfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchqfSystem::MyAchqfSystem
  end

end
