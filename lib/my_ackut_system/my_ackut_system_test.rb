class MyAckutSystem::MyAckutSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckutSystem::MyAckutSystem
  end

end
