class MyAaqbaSystem::MyAaqbaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqbaSystem::MyAaqbaSystem
  end

end
