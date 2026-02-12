class MyAcmvtSystem::MyAcmvtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmvtSystem::MyAcmvtSystem
  end

end
