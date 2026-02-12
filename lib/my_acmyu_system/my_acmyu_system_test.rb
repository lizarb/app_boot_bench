class MyAcmyuSystem::MyAcmyuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmyuSystem::MyAcmyuSystem
  end

end
