class MyAbcnwSystem::MyAbcnwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcnwSystem::MyAbcnwSystem
  end

end
