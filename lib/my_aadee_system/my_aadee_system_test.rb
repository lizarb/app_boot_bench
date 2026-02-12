class MyAadeeSystem::MyAadeeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadeeSystem::MyAadeeSystem
  end

end
