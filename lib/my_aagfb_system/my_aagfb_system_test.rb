class MyAagfbSystem::MyAagfbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagfbSystem::MyAagfbSystem
  end

end
