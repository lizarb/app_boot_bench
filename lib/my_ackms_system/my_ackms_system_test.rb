class MyAckmsSystem::MyAckmsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckmsSystem::MyAckmsSystem
  end

end
