class MyAcfcmSystem::MyAcfcmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfcmSystem::MyAcfcmSystem
  end

end
