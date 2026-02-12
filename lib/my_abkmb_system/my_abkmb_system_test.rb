class MyAbkmbSystem::MyAbkmbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkmbSystem::MyAbkmbSystem
  end

end
