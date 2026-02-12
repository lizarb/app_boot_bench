class MyAcknnSystem::MyAcknnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcknnSystem::MyAcknnSystem
  end

end
