class MyAckpkSystem::MyAckpkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckpkSystem::MyAckpkSystem
  end

end
