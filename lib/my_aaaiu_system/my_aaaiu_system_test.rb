class MyAaaiuSystem::MyAaaiuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaaiuSystem::MyAaaiuSystem
  end

end
