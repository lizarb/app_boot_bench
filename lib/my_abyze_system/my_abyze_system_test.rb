class MyAbyzeSystem::MyAbyzeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyzeSystem::MyAbyzeSystem
  end

end
