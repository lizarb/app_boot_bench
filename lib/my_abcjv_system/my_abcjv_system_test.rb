class MyAbcjvSystem::MyAbcjvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcjvSystem::MyAbcjvSystem
  end

end
