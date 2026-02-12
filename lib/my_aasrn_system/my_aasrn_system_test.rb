class MyAasrnSystem::MyAasrnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasrnSystem::MyAasrnSystem
  end

end
