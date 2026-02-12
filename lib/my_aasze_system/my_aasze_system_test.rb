class MyAaszeSystem::MyAaszeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaszeSystem::MyAaszeSystem
  end

end
