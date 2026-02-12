class MyAcmwqSystem::MyAcmwqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmwqSystem::MyAcmwqSystem
  end

end
