class MyAbkbvSystem::MyAbkbvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkbvSystem::MyAbkbvSystem
  end

end
