class MyAaqocSystem::MyAaqocSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqocSystem::MyAaqocSystem
  end

end
