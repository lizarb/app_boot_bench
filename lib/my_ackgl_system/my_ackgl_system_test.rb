class MyAckglSystem::MyAckglSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckglSystem::MyAckglSystem
  end

end
