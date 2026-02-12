class MyAadlnSystem::MyAadlnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadlnSystem::MyAadlnSystem
  end

end
