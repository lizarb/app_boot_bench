class MyAcmwuSystem::MyAcmwuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmwuSystem::MyAcmwuSystem
  end

end
