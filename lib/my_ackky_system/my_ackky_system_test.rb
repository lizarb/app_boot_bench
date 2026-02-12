class MyAckkySystem::MyAckkySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckkySystem::MyAckkySystem
  end

end
