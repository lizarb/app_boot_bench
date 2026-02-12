class MyAatocSystem::MyAatocSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatocSystem::MyAatocSystem
  end

end
