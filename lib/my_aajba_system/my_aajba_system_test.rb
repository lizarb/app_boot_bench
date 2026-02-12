class MyAajbaSystem::MyAajbaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajbaSystem::MyAajbaSystem
  end

end
