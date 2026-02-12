class MyAcgxbSystem::MyAcgxbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgxbSystem::MyAcgxbSystem
  end

end
