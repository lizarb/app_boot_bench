class MyAcmfxSystem::MyAcmfxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmfxSystem::MyAcmfxSystem
  end

end
