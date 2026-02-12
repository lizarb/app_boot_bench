class MyAbhmbSystem::MyAbhmbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhmbSystem::MyAbhmbSystem
  end

end
