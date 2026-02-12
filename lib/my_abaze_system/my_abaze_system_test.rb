class MyAbazeSystem::MyAbazeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbazeSystem::MyAbazeSystem
  end

end
