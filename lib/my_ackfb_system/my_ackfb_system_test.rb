class MyAckfbSystem::MyAckfbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckfbSystem::MyAckfbSystem
  end

end
