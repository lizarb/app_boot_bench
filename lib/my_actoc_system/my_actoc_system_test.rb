class MyActocSystem::MyActocSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActocSystem::MyActocSystem
  end

end
