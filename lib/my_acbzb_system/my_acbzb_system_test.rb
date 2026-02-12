class MyAcbzbSystem::MyAcbzbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbzbSystem::MyAcbzbSystem
  end

end
