class MyAckxlSystem::MyAckxlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckxlSystem::MyAckxlSystem
  end

end
