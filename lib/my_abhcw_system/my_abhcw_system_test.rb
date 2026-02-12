class MyAbhcwSystem::MyAbhcwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhcwSystem::MyAbhcwSystem
  end

end
