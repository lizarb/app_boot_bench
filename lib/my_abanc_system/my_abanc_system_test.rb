class MyAbancSystem::MyAbancSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbancSystem::MyAbancSystem
  end

end
