class MyAbsrxSystem::MyAbsrxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsrxSystem::MyAbsrxSystem
  end

end
