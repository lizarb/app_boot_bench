class MyAbhcbSystem::MyAbhcbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhcbSystem::MyAbhcbSystem
  end

end
