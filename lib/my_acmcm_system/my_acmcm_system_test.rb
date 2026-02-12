class MyAcmcmSystem::MyAcmcmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmcmSystem::MyAcmcmSystem
  end

end
