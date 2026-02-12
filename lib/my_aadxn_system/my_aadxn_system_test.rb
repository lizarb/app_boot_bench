class MyAadxnSystem::MyAadxnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadxnSystem::MyAadxnSystem
  end

end
