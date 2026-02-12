class MyAcmwmSystem::MyAcmwmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmwmSystem::MyAcmwmSystem
  end

end
