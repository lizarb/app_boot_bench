class MyAazzeSystem::MyAazzeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazzeSystem::MyAazzeSystem
  end

end
