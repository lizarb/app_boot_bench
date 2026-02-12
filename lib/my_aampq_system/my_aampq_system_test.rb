class MyAampqSystem::MyAampqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAampqSystem::MyAampqSystem
  end

end
