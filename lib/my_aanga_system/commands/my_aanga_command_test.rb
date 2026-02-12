class MyAangaSystem::MyAangaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAangaSystem::MyAangaCommand
    assert_equality subject.class, MyAangaSystem::MyAangaCommand
  end

end
