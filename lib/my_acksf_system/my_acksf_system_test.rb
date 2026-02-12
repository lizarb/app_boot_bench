class MyAcksfSystem::MyAcksfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcksfSystem::MyAcksfSystem
  end

end
