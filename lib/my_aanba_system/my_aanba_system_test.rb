class MyAanbaSystem::MyAanbaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanbaSystem::MyAanbaSystem
  end

end
