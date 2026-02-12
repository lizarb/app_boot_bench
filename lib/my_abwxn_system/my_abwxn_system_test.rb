class MyAbwxnSystem::MyAbwxnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwxnSystem::MyAbwxnSystem
  end

end
