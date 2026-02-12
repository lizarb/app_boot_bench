class MyAbaocSystem::MyAbaocSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaocSystem::MyAbaocSystem
  end

end
