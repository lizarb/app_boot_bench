class MyAbixwSystem::MyAbixwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbixwSystem::MyAbixwSystem
  end

end
