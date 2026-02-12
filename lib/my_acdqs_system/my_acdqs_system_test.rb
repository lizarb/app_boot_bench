class MyAcdqsSystem::MyAcdqsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdqsSystem::MyAcdqsSystem
  end

end
