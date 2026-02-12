class MyAcbumSystem::MyAcbumSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbumSystem::MyAcbumSystem
  end

end
