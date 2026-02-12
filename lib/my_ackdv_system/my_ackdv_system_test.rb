class MyAckdvSystem::MyAckdvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckdvSystem::MyAckdvSystem
  end

end
