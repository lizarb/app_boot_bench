class MyAafocSystem::MyAafocSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafocSystem::MyAafocSystem
  end

end
