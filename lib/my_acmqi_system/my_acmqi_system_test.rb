class MyAcmqiSystem::MyAcmqiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmqiSystem::MyAcmqiSystem
  end

end
