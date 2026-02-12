class MyAbgxnSystem::MyAbgxnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgxnSystem::MyAbgxnSystem
  end

end
