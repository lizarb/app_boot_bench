class MyAbsltSystem::MyAbsltSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsltSystem::MyAbsltSystem
  end

end
