class MyAbtzgSystem::MyAbtzgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtzgSystem::MyAbtzgSystem
  end

end
