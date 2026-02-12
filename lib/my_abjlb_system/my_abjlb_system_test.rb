class MyAbjlbSystem::MyAbjlbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjlbSystem::MyAbjlbSystem
  end

end
