class MyAbfqsSystem::MyAbfqsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfqsSystem::MyAbfqsSystem
  end

end
