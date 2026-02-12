class MyAcgfbSystem::MyAcgfbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgfbSystem::MyAcgfbSystem
  end

end
