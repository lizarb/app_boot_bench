class MyAadceSystem::MyAadceSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadceSystem::MyAadceSystem
  end

end
