class MyAcbocSystem::MyAcbocSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbocSystem::MyAcbocSystem
  end

end
