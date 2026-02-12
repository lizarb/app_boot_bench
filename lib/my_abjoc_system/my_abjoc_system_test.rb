class MyAbjocSystem::MyAbjocSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjocSystem::MyAbjocSystem
  end

end
