class MyAcmngSystem::MyAcmngSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmngSystem::MyAcmngSystem
  end

end
