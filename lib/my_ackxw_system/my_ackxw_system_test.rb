class MyAckxwSystem::MyAckxwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckxwSystem::MyAckxwSystem
  end

end
