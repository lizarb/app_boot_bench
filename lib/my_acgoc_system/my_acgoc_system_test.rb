class MyAcgocSystem::MyAcgocSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgocSystem::MyAcgocSystem
  end

end
