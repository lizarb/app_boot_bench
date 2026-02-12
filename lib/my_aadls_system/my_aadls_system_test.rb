class MyAadlsSystem::MyAadlsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadlsSystem::MyAadlsSystem
  end

end
