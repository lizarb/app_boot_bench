class MyAckwjSystem::MyAckwjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckwjSystem::MyAckwjSystem
  end

end
