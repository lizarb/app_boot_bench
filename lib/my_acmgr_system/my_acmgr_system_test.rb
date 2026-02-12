class MyAcmgrSystem::MyAcmgrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmgrSystem::MyAcmgrSystem
  end

end
