class MyAcozeSystem::MyAcozeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcozeSystem::MyAcozeSystem
  end

end
