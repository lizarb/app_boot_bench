class MyAcmeeSystem::MyAcmeeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmeeSystem::MyAcmeeSystem
  end

end
