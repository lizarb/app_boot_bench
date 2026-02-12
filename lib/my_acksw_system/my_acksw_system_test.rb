class MyAckswSystem::MyAckswSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckswSystem::MyAckswSystem
  end

end
