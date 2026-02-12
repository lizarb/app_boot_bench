class MyAasocSystem::MyAasocSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasocSystem::MyAasocSystem
  end

end
