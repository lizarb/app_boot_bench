class MyAamqsSystem::MyAamqsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamqsSystem::MyAamqsSystem
  end

end
