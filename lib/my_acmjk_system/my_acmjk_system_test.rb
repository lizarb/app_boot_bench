class MyAcmjkSystem::MyAcmjkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmjkSystem::MyAcmjkSystem
  end

end
