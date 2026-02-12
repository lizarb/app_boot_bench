class MyAadqnSystem::MyAadqnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadqnSystem::MyAadqnSystem
  end

end
