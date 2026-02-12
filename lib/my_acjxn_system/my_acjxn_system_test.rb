class MyAcjxnSystem::MyAcjxnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjxnSystem::MyAcjxnSystem
  end

end
