class MyAaoneSystem::MyAaoneSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoneSystem::MyAaoneSystem
  end

end
