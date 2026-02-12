class MyAbcvrSystem::MyAbcvrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcvrSystem::MyAbcvrSystem
  end

end
