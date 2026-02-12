class MyAckfwSystem::MyAckfwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckfwSystem::MyAckfwSystem
  end

end
