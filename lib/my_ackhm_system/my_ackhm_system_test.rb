class MyAckhmSystem::MyAckhmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckhmSystem::MyAckhmSystem
  end

end
