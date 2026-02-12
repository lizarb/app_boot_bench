class MyAcmqhSystem::MyAcmqhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmqhSystem::MyAcmqhSystem
  end

end
