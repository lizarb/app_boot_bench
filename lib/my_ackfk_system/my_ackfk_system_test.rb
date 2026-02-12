class MyAckfkSystem::MyAckfkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckfkSystem::MyAckfkSystem
  end

end
