class MyAadlhSystem::MyAadlhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadlhSystem::MyAadlhSystem
  end

end
