class MyAbsrwSystem::MyAbsrwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsrwSystem::MyAbsrwSystem
  end

end
