class MyAcmfpSystem::MyAcmfpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmfpSystem::MyAcmfpSystem
  end

end
