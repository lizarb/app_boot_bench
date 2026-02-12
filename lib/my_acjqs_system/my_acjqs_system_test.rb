class MyAcjqsSystem::MyAcjqsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjqsSystem::MyAcjqsSystem
  end

end
