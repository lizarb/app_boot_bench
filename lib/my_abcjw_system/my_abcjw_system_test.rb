class MyAbcjwSystem::MyAbcjwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcjwSystem::MyAbcjwSystem
  end

end
