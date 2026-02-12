class MyAbtzpSystem::MyAbtzpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtzpSystem::MyAbtzpSystem
  end

end
