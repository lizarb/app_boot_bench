class MyAazocSystem::MyAazocSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazocSystem::MyAazocSystem
  end

end
