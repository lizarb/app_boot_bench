class MyAbsxnSystem::MyAbsxnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsxnSystem::MyAbsxnSystem
  end

end
