class MyAbtzfSystem::MyAbtzfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtzfSystem::MyAbtzfSystem
  end

end
