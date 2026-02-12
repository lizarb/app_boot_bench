class MyAcmfaSystem::MyAcmfaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmfaSystem::MyAcmfaSystem
  end

end
