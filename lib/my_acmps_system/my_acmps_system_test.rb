class MyAcmpsSystem::MyAcmpsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmpsSystem::MyAcmpsSystem
  end

end
