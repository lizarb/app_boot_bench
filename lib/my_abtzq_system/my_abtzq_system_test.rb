class MyAbtzqSystem::MyAbtzqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtzqSystem::MyAbtzqSystem
  end

end
