class MyAckemSystem::MyAckemSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckemSystem::MyAckemSystem
  end

end
