class MyAckgoSystem::MyAckgoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckgoSystem::MyAckgoSystem
  end

end
