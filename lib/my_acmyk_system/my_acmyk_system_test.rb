class MyAcmykSystem::MyAcmykSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmykSystem::MyAcmykSystem
  end

end
