class MyAckpgSystem::MyAckpgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckpgSystem::MyAckpgSystem
  end

end
