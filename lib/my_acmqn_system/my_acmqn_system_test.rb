class MyAcmqnSystem::MyAcmqnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmqnSystem::MyAcmqnSystem
  end

end
