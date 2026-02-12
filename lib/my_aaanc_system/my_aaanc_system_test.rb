class MyAaancSystem::MyAaancSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaancSystem::MyAaancSystem
  end

end
