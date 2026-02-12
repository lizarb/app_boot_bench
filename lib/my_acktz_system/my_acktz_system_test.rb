class MyAcktzSystem::MyAcktzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcktzSystem::MyAcktzSystem
  end

end
