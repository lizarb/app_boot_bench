class MyAckiqSystem::MyAckiqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckiqSystem::MyAckiqSystem
  end

end
