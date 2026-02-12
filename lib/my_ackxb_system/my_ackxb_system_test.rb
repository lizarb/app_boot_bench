class MyAckxbSystem::MyAckxbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckxbSystem::MyAckxbSystem
  end

end
