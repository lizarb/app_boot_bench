class MyAaiuuSystem::MyAaiuuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiuuSystem::MyAaiuuSystem
  end

end
