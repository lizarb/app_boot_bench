class MyAcmqjSystem::MyAcmqjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmqjSystem::MyAcmqjSystem
  end

end
