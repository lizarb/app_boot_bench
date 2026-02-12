class MyAbhcjSystem::MyAbhcjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhcjSystem::MyAbhcjSystem
  end

end
