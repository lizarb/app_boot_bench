class MyAcmtaSystem::MyAcmtaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmtaSystem::MyAcmtaSystem
  end

end
