class MyAadnsSystem::MyAadnsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadnsSystem::MyAadnsSystem
  end

end
