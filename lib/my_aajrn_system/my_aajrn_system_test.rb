class MyAajrnSystem::MyAajrnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajrnSystem::MyAajrnSystem
  end

end
