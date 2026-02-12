class MyAckozSystem::MyAckozSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckozSystem::MyAckozSystem
  end

end
