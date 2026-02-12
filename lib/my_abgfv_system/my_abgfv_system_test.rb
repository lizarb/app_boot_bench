class MyAbgfvSystem::MyAbgfvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgfvSystem::MyAbgfvSystem
  end

end
