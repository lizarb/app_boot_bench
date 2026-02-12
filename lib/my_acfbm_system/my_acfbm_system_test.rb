class MyAcfbmSystem::MyAcfbmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfbmSystem::MyAcfbmSystem
  end

end
