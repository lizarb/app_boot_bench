class MyAcktrSystem::MyAcktrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcktrSystem::MyAcktrSystem
  end

end
