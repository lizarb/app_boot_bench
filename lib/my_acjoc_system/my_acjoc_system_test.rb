class MyAcjocSystem::MyAcjocSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjocSystem::MyAcjocSystem
  end

end
