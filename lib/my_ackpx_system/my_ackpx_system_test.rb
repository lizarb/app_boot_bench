class MyAckpxSystem::MyAckpxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckpxSystem::MyAckpxSystem
  end

end
