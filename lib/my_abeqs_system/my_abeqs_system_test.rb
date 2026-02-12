class MyAbeqsSystem::MyAbeqsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeqsSystem::MyAbeqsSystem
  end

end
