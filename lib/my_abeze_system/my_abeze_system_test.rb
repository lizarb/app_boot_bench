class MyAbezeSystem::MyAbezeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbezeSystem::MyAbezeSystem
  end

end
