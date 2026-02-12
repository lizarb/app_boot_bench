class MyAbeedSystem::MyAbeedSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeedSystem::MyAbeedSystem
  end

end
