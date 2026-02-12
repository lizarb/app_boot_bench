class MyAcmrmSystem::MyAcmrmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmrmSystem::MyAcmrmSystem
  end

end
