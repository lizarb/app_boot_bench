class MyAbkxnSystem::MyAbkxnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkxnSystem::MyAbkxnSystem
  end

end
