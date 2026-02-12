class MyAcmqxSystem::MyAcmqxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmqxSystem::MyAcmqxSystem
  end

end
