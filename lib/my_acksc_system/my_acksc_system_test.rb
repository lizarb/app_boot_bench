class MyAckscSystem::MyAckscSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckscSystem::MyAckscSystem
  end

end
