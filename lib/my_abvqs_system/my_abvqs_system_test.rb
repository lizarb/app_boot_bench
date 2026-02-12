class MyAbvqsSystem::MyAbvqsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvqsSystem::MyAbvqsSystem
  end

end
