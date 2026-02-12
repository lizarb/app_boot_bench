class MyAcmuvSystem::MyAcmuvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmuvSystem::MyAcmuvSystem
  end

end
