class MyAalrnSystem::MyAalrnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalrnSystem::MyAalrnSystem
  end

end
