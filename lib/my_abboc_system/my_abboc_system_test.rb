class MyAbbocSystem::MyAbbocSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbocSystem::MyAbbocSystem
  end

end
