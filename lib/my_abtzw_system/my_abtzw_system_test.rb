class MyAbtzwSystem::MyAbtzwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtzwSystem::MyAbtzwSystem
  end

end
