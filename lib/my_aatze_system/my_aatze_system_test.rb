class MyAatzeSystem::MyAatzeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatzeSystem::MyAatzeSystem
  end

end
