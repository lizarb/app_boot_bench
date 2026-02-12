class MyAadqoSystem::MyAadqoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadqoSystem::MyAadqoSystem
  end

end
