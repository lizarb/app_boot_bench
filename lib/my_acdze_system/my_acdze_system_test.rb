class MyAcdzeSystem::MyAcdzeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdzeSystem::MyAcdzeSystem
  end

end
