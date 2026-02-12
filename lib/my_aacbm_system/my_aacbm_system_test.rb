class MyAacbmSystem::MyAacbmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacbmSystem::MyAacbmSystem
  end

end
