class MyAbgocSystem::MyAbgocSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgocSystem::MyAbgocSystem
  end

end
