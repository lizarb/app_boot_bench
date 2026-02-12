class MyAaiuqSystem::MyAaiuqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiuqSystem::MyAaiuqSystem
  end

end
