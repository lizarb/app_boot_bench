class MyAchocSystem::MyAchocSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchocSystem::MyAchocSystem
  end

end
