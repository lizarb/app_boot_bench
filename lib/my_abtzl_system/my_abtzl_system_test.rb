class MyAbtzlSystem::MyAbtzlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtzlSystem::MyAbtzlSystem
  end

end
