class MyAbtzuSystem::MyAbtzuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtzuSystem::MyAbtzuSystem
  end

end
