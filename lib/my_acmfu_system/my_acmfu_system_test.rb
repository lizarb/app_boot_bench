class MyAcmfuSystem::MyAcmfuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmfuSystem::MyAcmfuSystem
  end

end
