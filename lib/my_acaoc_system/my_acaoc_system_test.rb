class MyAcaocSystem::MyAcaocSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaocSystem::MyAcaocSystem
  end

end
