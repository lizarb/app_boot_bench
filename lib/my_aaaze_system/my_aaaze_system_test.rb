class MyAaazeSystem::MyAaazeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaazeSystem::MyAaazeSystem
  end

end
