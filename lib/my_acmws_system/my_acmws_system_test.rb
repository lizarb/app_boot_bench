class MyAcmwsSystem::MyAcmwsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmwsSystem::MyAcmwsSystem
  end

end
