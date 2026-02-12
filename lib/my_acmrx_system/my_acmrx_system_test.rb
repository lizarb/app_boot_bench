class MyAcmrxSystem::MyAcmrxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmrxSystem::MyAcmrxSystem
  end

end
