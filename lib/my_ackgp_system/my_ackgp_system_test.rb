class MyAckgpSystem::MyAckgpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckgpSystem::MyAckgpSystem
  end

end
