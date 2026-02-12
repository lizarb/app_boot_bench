class MyAckebSystem::MyAckebSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckebSystem::MyAckebSystem
  end

end
