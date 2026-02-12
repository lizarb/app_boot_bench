class MyAcmgmSystem::MyAcmgmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmgmSystem::MyAcmgmSystem
  end

end
