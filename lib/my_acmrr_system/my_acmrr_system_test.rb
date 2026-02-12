class MyAcmrrSystem::MyAcmrrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmrrSystem::MyAcmrrSystem
  end

end
