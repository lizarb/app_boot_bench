class MyAcmisSystem::MyAcmisSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmisSystem::MyAcmisSystem
  end

end
