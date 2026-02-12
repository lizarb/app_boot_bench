class MyAadqhSystem::MyAadqhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadqhSystem::MyAadqhSystem
  end

end
