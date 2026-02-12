class MyAckpmSystem::MyAckpmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckpmSystem::MyAckpmSystem
  end

end
