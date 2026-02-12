class MyAajocSystem::MyAajocSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajocSystem::MyAajocSystem
  end

end
