class MyAabvbSystem::MyAabvbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabvbSystem::MyAabvbSystem
  end

end
