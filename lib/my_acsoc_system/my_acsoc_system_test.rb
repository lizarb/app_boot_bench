class MyAcsocSystem::MyAcsocSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsocSystem::MyAcsocSystem
  end

end
