class MyAckymSystem::MyAckymSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckymSystem::MyAckymSystem
  end

end
