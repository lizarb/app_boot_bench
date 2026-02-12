class MyAbtzaSystem::MyAbtzaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtzaSystem::MyAbtzaSystem
  end

end
