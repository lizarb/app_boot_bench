class MyAcmjsSystem::MyAcmjsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmjsSystem::MyAcmjsSystem
  end

end
