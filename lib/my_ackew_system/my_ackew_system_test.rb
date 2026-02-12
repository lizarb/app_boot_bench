class MyAckewSystem::MyAckewSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckewSystem::MyAckewSystem
  end

end
