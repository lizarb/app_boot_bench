class MyAajzeSystem::MyAajzeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajzeSystem::MyAajzeSystem
  end

end
