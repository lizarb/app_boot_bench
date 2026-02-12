class MyAcmcxSystem::MyAcmcxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmcxSystem::MyAcmcxSystem
  end

end
