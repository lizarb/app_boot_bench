class MyAcancSystem::MyAcancSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcancSystem::MyAcancSystem
  end

end
