class MyAbhhsSystem::MyAbhhsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhhsSystem::MyAbhhsSystem
  end

end
