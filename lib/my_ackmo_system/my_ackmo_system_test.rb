class MyAckmoSystem::MyAckmoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckmoSystem::MyAckmoSystem
  end

end
