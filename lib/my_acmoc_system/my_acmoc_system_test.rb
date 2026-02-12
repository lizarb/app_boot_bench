class MyAcmocSystem::MyAcmocSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmocSystem::MyAcmocSystem
  end

end
