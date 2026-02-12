class MyAchhsSystem::MyAchhsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchhsSystem::MyAchhsSystem
  end

end
