class MyAckpqSystem::MyAckpqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckpqSystem::MyAckpqSystem
  end

end
