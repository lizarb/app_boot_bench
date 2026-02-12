class MyAangaSystem::MyAangaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAangaSystem::MyAangaSystem
  end

end
