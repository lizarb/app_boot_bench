class MyAcmrzSystem::MyAcmrzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmrzSystem::MyAcmrzSystem
  end

end
