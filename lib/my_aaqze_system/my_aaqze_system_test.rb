class MyAaqzeSystem::MyAaqzeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqzeSystem::MyAaqzeSystem
  end

end
