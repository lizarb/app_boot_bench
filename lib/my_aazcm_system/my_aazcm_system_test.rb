class MyAazcmSystem::MyAazcmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazcmSystem::MyAazcmSystem
  end

end
