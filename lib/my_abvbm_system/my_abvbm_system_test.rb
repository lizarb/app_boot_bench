class MyAbvbmSystem::MyAbvbmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvbmSystem::MyAbvbmSystem
  end

end
