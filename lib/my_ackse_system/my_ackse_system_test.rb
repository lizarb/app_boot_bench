class MyAckseSystem::MyAckseSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckseSystem::MyAckseSystem
  end

end
