class MyAbnezSystem::MyAbnezSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnezSystem::MyAbnezSystem
  end

end
