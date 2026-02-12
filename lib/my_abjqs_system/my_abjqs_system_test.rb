class MyAbjqsSystem::MyAbjqsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjqsSystem::MyAbjqsSystem
  end

end
