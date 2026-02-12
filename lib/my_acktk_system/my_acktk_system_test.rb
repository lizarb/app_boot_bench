class MyAcktkSystem::MyAcktkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcktkSystem::MyAcktkSystem
  end

end
