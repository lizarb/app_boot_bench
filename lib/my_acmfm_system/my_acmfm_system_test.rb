class MyAcmfmSystem::MyAcmfmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmfmSystem::MyAcmfmSystem
  end

end
