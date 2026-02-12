class MyAcmqaSystem::MyAcmqaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmqaSystem::MyAcmqaSystem
  end

end
