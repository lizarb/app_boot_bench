class MyAckexSystem::MyAckexSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckexSystem::MyAckexSystem
  end

end
