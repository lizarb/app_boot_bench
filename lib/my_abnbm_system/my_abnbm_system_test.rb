class MyAbnbmSystem::MyAbnbmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnbmSystem::MyAbnbmSystem
  end

end
