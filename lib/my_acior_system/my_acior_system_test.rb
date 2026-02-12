class MyAciorSystem::MyAciorSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciorSystem::MyAciorSystem
  end

end
