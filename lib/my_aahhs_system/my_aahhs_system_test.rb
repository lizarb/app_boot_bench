class MyAahhsSystem::MyAahhsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahhsSystem::MyAahhsSystem
  end

end
