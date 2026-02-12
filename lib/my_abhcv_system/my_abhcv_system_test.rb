class MyAbhcvSystem::MyAbhcvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhcvSystem::MyAbhcvSystem
  end

end
