class MyAahbmSystem::MyAahbmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahbmSystem::MyAahbmSystem
  end

end
