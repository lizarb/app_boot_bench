class MyAbwqsSystem::MyAbwqsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwqsSystem::MyAbwqsSystem
  end

end
