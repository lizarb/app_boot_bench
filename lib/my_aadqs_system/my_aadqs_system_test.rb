class MyAadqsSystem::MyAadqsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadqsSystem::MyAadqsSystem
  end

end
