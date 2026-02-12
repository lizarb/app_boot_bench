class MyAbskwSystem::MyAbskwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbskwSystem::MyAbskwSystem
  end

end
