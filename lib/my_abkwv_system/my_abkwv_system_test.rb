class MyAbkwvSystem::MyAbkwvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkwvSystem::MyAbkwvSystem
  end

end
