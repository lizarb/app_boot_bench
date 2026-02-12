class MyAcmevSystem::MyAcmevSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmevSystem::MyAcmevSystem
  end

end
