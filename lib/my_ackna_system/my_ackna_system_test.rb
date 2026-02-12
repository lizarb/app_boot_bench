class MyAcknaSystem::MyAcknaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcknaSystem::MyAcknaSystem
  end

end
