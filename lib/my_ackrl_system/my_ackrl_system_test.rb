class MyAckrlSystem::MyAckrlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckrlSystem::MyAckrlSystem
  end

end
