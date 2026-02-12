class MyAckgkSystem::MyAckgkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckgkSystem::MyAckgkSystem
  end

end
