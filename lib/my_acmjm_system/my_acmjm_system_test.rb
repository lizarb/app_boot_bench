class MyAcmjmSystem::MyAcmjmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmjmSystem::MyAcmjmSystem
  end

end
