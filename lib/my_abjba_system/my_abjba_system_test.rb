class MyAbjbaSystem::MyAbjbaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjbaSystem::MyAbjbaSystem
  end

end
