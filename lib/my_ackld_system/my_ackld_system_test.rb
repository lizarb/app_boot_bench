class MyAckldSystem::MyAckldSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckldSystem::MyAckldSystem
  end

end
