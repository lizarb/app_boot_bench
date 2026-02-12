class MyAazfbSystem::MyAazfbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazfbSystem::MyAazfbSystem
  end

end
