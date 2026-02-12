class MyAbcxnSystem::MyAbcxnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcxnSystem::MyAbcxnSystem
  end

end
