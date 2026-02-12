class MyAckwpSystem::MyAckwpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckwpSystem::MyAckwpSystem
  end

end
