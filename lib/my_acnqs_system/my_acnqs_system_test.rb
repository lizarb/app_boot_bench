class MyAcnqsSystem::MyAcnqsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnqsSystem::MyAcnqsSystem
  end

end
