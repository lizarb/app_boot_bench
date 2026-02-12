class MyAamwbSystem::MyAamwbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamwbSystem::MyAamwbSystem
  end

end
