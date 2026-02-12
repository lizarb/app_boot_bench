class MyAcbrnSystem::MyAcbrnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbrnSystem::MyAcbrnSystem
  end

end
