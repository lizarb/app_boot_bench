class MyAcjzeSystem::MyAcjzeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjzeSystem::MyAcjzeSystem
  end

end
