class MyAcmtxSystem::MyAcmtxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmtxSystem::MyAcmtxSystem
  end

end
