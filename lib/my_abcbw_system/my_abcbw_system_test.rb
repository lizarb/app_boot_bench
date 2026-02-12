class MyAbcbwSystem::MyAbcbwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcbwSystem::MyAbcbwSystem
  end

end
