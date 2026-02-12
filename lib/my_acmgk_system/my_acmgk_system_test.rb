class MyAcmgkSystem::MyAcmgkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmgkSystem::MyAcmgkSystem
  end

end
