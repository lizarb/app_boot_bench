class MyAcvbmSystem::MyAcvbmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvbmSystem::MyAcvbmSystem
  end

end
