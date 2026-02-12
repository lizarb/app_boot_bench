class MyAckwkSystem::MyAckwkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckwkSystem::MyAckwkSystem
  end

end
