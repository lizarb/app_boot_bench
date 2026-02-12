class MyAcmwdSystem::MyAcmwdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmwdSystem::MyAcmwdSystem
  end

end
