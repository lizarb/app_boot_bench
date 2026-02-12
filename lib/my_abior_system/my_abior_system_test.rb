class MyAbiorSystem::MyAbiorSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiorSystem::MyAbiorSystem
  end

end
