class MyAaddrSystem::MyAaddrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaddrSystem::MyAaddrSystem
  end

end
