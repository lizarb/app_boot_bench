class MyAbaiuSystem::MyAbaiuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaiuSystem::MyAbaiuSystem
  end

end
