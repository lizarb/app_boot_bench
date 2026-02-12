class MyAckteSystem::MyAckteSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckteSystem::MyAckteSystem
  end

end
