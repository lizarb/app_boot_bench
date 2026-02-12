class MyAahqsSystem::MyAahqsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahqsSystem::MyAahqsSystem
  end

end
