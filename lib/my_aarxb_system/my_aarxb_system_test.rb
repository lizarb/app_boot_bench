class MyAarxbSystem::MyAarxbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarxbSystem::MyAarxbSystem
  end

end
