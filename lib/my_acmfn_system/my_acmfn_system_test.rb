class MyAcmfnSystem::MyAcmfnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmfnSystem::MyAcmfnSystem
  end

end
