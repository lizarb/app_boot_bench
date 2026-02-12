class MyAcmtmSystem::MyAcmtmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmtmSystem::MyAcmtmSystem
  end

end
