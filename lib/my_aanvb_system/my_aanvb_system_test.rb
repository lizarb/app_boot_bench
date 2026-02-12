class MyAanvbSystem::MyAanvbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanvbSystem::MyAanvbSystem
  end

end
