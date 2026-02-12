class MyAbazbSystem::MyAbazbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbazbSystem::MyAbazbSystem
  end

end
