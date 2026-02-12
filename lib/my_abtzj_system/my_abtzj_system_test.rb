class MyAbtzjSystem::MyAbtzjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtzjSystem::MyAbtzjSystem
  end

end
