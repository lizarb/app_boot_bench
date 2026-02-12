class MyAckfqSystem::MyAckfqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckfqSystem::MyAckfqSystem
  end

end
