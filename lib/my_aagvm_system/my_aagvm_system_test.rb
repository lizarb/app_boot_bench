class MyAagvmSystem::MyAagvmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagvmSystem::MyAagvmSystem
  end

end
