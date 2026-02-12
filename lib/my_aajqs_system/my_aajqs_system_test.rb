class MyAajqsSystem::MyAajqsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajqsSystem::MyAajqsSystem
  end

end
