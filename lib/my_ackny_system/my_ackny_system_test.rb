class MyAcknySystem::MyAcknySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcknySystem::MyAcknySystem
  end

end
