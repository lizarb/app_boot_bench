class MyAckwlSystem::MyAckwlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckwlSystem::MyAckwlSystem
  end

end
