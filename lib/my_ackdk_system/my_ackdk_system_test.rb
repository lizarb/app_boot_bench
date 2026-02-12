class MyAckdkSystem::MyAckdkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckdkSystem::MyAckdkSystem
  end

end
