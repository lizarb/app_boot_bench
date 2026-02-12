class MyAabocSystem::MyAabocSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabocSystem::MyAabocSystem
  end

end
